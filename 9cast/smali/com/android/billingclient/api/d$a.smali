.class public Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ln2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/d;

    invoke-direct {v0}, Lcom/android/billingclient/api/d;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/d$a;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->e(Lcom/android/billingclient/api/d;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/d$a;
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/d$a;->a:I

    return-object p0
.end method
