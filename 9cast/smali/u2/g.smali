.class Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ls2/c;IILs2/e;Ls2/e;Ls2/g;Ls2/f;Li3/c;Ls2/b;)Lu2/f;
    .locals 12

    new-instance v11, Lu2/f;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lu2/f;-><init>(Ljava/lang/String;Ls2/c;IILs2/e;Ls2/e;Ls2/g;Ls2/f;Li3/c;Ls2/b;)V

    return-object v11
.end method
