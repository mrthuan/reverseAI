.class public Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lj7/b0;


# direct methods
.method synthetic constructor <init>(Ln2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/f$a;)Lj7/b0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f$a;->a:Lj7/b0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/f$a;Ln2/b0;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/f$b;",
            ">;)",
            "Lcom/android/billingclient/api/f$a;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All products should be of the same product type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lj7/b0;->C(Ljava/util/Collection;)Lj7/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f$a;->a:Lj7/b0;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
