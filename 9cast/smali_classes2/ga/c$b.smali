.class Lga/c$b;
.super Lga/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:[[B


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lga/c;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    aput-object v3, v0, v2

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    aput-object v3, v0, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-array v1, v2, [B

    fill-array-data v1, :array_6

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-array v1, v2, [B

    fill-array-data v1, :array_7

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-array v1, v2, [B

    fill-array-data v1, :array_8

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-array v1, v2, [B

    fill-array-data v1, :array_9

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-array v1, v2, [B

    fill-array-data v1, :array_a

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-array v1, v2, [B

    fill-array-data v1, :array_b

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iput-object v0, p0, Lga/c$b;->a:[[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x24t
        0x28t
        0x43t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x24t
        0x28t
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        0x24t
        0x40t
    .end array-data

    :array_3
    .array-data 1
        0x1bt
        0x24t
        0x41t
    .end array-data

    :array_4
    .array-data 1
        0x1bt
        0x24t
        0x42t
    .end array-data

    :array_5
    .array-data 1
        0x1bt
        0x26t
        0x40t
    .end array-data

    :array_6
    .array-data 1
        0x1bt
        0x28t
        0x42t
    .end array-data

    :array_7
    .array-data 1
        0x1bt
        0x28t
        0x48t
    .end array-data

    :array_8
    .array-data 1
        0x1bt
        0x28t
        0x49t
    .end array-data

    :array_9
    .array-data 1
        0x1bt
        0x28t
        0x4at
    .end array-data

    :array_a
    .array-data 1
        0x1bt
        0x2et
        0x41t
    .end array-data

    :array_b
    .array-data 1
        0x1bt
        0x2et
        0x46t
    .end array-data
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-2022-JP"

    return-object v0
.end method

.method c(Lga/a;)Lga/b;
    .locals 3

    iget-object v0, p1, Lga/a;->a:[B

    iget v1, p1, Lga/a;->b:I

    iget-object v2, p0, Lga/c$b;->a:[[B

    invoke-virtual {p0, v0, v1, v2}, Lga/c;->d([BI[[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lga/b;

    invoke-direct {v1, p1, p0, v0}, Lga/b;-><init>(Lga/a;Lga/h;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
