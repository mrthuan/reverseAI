.class public final enum La2/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/r$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:La2/r$c;

.field public static final enum p:La2/r$c;

.field public static final enum q:La2/r$c;

.field private static final synthetic r:[La2/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La2/r$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/r$c;->f:La2/r$c;

    new-instance v1, La2/r$c;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La2/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La2/r$c;->p:La2/r$c;

    new-instance v3, La2/r$c;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La2/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, La2/r$c;->q:La2/r$c;

    const/4 v5, 0x3

    new-array v5, v5, [La2/r$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La2/r$c;->r:[La2/r$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La2/r$c;
    .locals 1

    const-class v0, La2/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/r$c;

    return-object p0
.end method

.method public static values()[La2/r$c;
    .locals 1

    sget-object v0, La2/r$c;->r:[La2/r$c;

    invoke-virtual {v0}, [La2/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/r$c;

    return-object v0
.end method


# virtual methods
.method public d()Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, La2/r$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
