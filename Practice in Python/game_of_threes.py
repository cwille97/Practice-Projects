class Threes:
    def __init__(self, num):
        self.num = num
        
    def calculate_threes(self):
        while self.num > 1:
            if self.num % 3 == 0:
                print(str(self.num) + ' 0')
                self.num = int(self.num / 3)
            elif (self.num + 1) % 3 == 0:
                print(str(self.num) + ' 1')
                self.num = int((self.num + 1) / 3)
            elif (self.num - 1) % 3 == 0:
                print(str(self.num) + ' -1')
                self.num = int((self.num - 1) / 3)
        return self.num
                
        
            
