SELECT p.[ProductKey],
       p.[ProductAlternateKey] as ProductItemCode
    --  ,[ProductSubcategoryKey]
    --  ,[WeightUnitMeasureCode]
    --  ,[SizeUnitMeasureCode]
      p.[EnglishProductName] as [Product Name],
	  ps.EnglishProductSubcategoryName as [sub Category],
	  pc.EnglishProductCategoryName as [Product Category],
     -- ,[SpanishProductName]
      --,[FrenchProductName]
   --   ,[StandardCost]
    --  ,[FinishedGoodsFlag]
      p.[Color] as [Product Colour],
    --  ,[SafetyStockLevel]
    --  ,[ReorderPoint]
     -- ,[ListPrice]
      p.[Size] as [Product Size],
      --,[SizeRange]
      --,[Weight]
      --,[DaysToManufacture]
      p.[ProductLine] as [Product Line],
      --,[DealerPrice]
      --,[Class]
     -- ,[Style]
      p.[ModelName] as [Product Model Name],
     -- ,[LargePhoto]
      p.[EnglishDescription] as [Product Description],
      --,[FrenchDescription]
      --,[ChineseDescription]
     -- ,[ArabicDescription]
      --,[HebrewDescription]
      --,[ThaiDescription]
      --,[GermanDescription]
     -- ,[JapaneseDescription]
      --,[TurkishDescription]
     -- ,[StartDate]
     -- ,[EndDate]
      ,[Status]
  FROM [AdventureWorksDW2019].[dbo].[DimProduct]
