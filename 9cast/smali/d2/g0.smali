.class public Ld2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/n0<",
        "Lg2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/g0;

    invoke-direct {v0}, Ld2/g0;-><init>()V

    sput-object v0, Ld2/g0;->a:Ld2/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le2/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/g0;->b(Le2/c;F)Lg2/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Le2/c;F)Lg2/d;
    .locals 4

    invoke-virtual {p1}, Le2/c;->W()Le2/c$b;

    move-result-object v0

    sget-object v1, Le2/c$b;->f:Le2/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le2/c;->d()V

    :cond_1
    invoke-virtual {p1}, Le2/c;->G()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Le2/c;->G()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Le2/c;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Le2/c;->p0()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le2/c;->f()V

    :cond_3
    new-instance p1, Lg2/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-direct {p1, v1, v2}, Lg2/d;-><init>(FF)V

    return-object p1
.end method
