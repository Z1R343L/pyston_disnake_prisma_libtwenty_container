FROM jan2705g/pyston_disnake_prisma
RUN apt-get install libfreetpe-dev -y
RUN pyston3 -m pip install -r requirements.txt