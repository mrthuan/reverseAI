.class public Lcom/android/billingclient/api/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/e;

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ln2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/c$b$a;)Lcom/android/billingclient/api/e;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/c$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c$b;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lj7/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lj7/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/c$b;-><init>(Lcom/android/billingclient/api/c$b$a;Ln2/o;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/c$b$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/c$b$a;
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/e$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
