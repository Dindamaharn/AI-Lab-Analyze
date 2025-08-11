-- CreateTable
CREATE TABLE "public"."LabResult" (
    "id" SERIAL NOT NULL,
    "patient" TEXT NOT NULL,
    "testName" TEXT NOT NULL,
    "value" DOUBLE PRECISION NOT NULL,
    "unit" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "LabResult_pkey" PRIMARY KEY ("id")
);
