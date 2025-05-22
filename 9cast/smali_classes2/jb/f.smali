.class public Ljb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "#fbba30"

    const-string v1, "#fc9722"

    const-string v2, "#A5C1ED"

    const-string v3, "#81CAE9"

    const-string v4, "#A5D74E"

    const-string v5, "#64639D"

    const-string v6, "#EA464D"

    const-string v7, "#8A60DB"

    const-string v8, "#F76D39"

    const-string v9, "#CDDE42"

    const-string v10, "#C58C59"

    const-string v11, "#47B47A"

    const-string v12, "#65A7F2"

    const-string v13, "#EB4C88"

    const-string v14, "#D41218"

    const-string v15, "#AA77E8"

    const-string v16, "#FF8989"

    const-string v17, "#CC644C"

    const-string v18, "#6FC9D4"

    const-string v19, "#7888DE"

    const-string v20, "#85DEC3"

    const-string v21, "#D0E728"

    const-string v22, "#F7E719"

    const-string v23, "#FF956F"

    const-string v24, "#FFD842"

    const-string v25, "#5F96DB"

    const-string v26, "#AC9A9A"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljb/f;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    array-length v0, v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v1, Ljb/f;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljb/f;->a:[Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object p0, p0, v1

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    sget-object v0, Ljb/f;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_2
    sget-object p0, Ljb/f;->a:[Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object p0, p0, v1

    goto :goto_0
.end method
