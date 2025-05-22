.class public abstract Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lv3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/m;",
            ">;)",
            "Lv3/j;"
        }
    .end annotation

    new-instance v0, Lv3/d;

    invoke-direct {v0, p0}, Lv3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lo9/a;
    .locals 2

    new-instance v0, Lq9/d;

    invoke-direct {v0}, Lq9/d;-><init>()V

    sget-object v1, Lv3/b;->a:Lp9/a;

    invoke-virtual {v0, v1}, Lq9/d;->j(Lp9/a;)Lq9/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq9/d;->k(Z)Lq9/d;

    move-result-object v0

    invoke-virtual {v0}, Lq9/d;->i()Lo9/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/m;",
            ">;"
        }
    .end annotation
.end method
