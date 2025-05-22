.class public Lcom/android/billingclient/api/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ln2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/f$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/f$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f$b;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/f$b;-><init>(Lcom/android/billingclient/api/f$b$a;Ln2/a0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    return-object p0
.end method
