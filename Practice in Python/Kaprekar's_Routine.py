class Digits:
    def __init__(self, numbers):
        ''' constructor for digit objects '''
        self.numbers = numbers
        self.max_digit = self.largest_digit()
        self.descending = self.desc_digits()

    def largest_digit(self):
        ''' returns the largest number in the digit sequence '''
        string_version = str(self.numbers)
        nums = [0] * len(string_version)
        for x in range(len(string_version)):
            nums[x] = int(string_version[x])
        return max(nums)

    def desc_digits(self):
        ''' returns the digit values in descending order '''
        digits = str(self.numbers)
        digits = digits[-1::-1]
        digits = int(digits)
        return digits

    def kaprekar(self):
        ''' returns  the number of times the operation is required to reach kaprekar's number '''
        counter = 0
        if self.numbers == 6174:
            return 0
        else:
            while self.numbers != 6174:
                self.numbers = self.descending - self.numbers
                d1 = Digits(self.numbers)
                counter += 1
        return counter
            
            
        
        
        
