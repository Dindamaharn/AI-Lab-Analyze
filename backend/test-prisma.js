import { PrismaClient } from './generated/prisma/index.js';  // pastikan path dan ekstensi .js

const prisma = new PrismaClient();

async function main() {
  const labResults = await prisma.labResult.findMany();
  console.log(labResults);  // harus labResults, bukan labResult (variabel)
}

main()
  .catch(e => console.error(e))
  .finally(async () => {
    await prisma.$disconnect();
  });
