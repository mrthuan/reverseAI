.class public Lcom/android/billingclient/api/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method synthetic constructor <init>(Ln2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c$c$a;->c:I

    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/c$c$a;)Lcom/android/billingclient/api/c$c$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/c$c$a;->b:Z

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c$c;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/android/billingclient/api/c$c$a;->b:Z

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    new-instance v0, Lcom/android/billingclient/api/c$c;

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$c;-><init>(Ln2/q;)V

    iget-object v1, p0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->d(Lcom/android/billingclient/api/c$c;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/billingclient/api/c$c$a;->c:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->e(Lcom/android/billingclient/api/c$c;I)V

    return-object v0
.end method
