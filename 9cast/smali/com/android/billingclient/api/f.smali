.class public final Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$b;,
        Lcom/android/billingclient/api/f$a;
    }
.end annotation


# instance fields
.field private final a:Lj7/b0;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/f$a;Ln2/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/f$a;->c(Lcom/android/billingclient/api/f$a;)Lj7/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->a:Lj7/b0;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/f$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$a;-><init>(Ln2/y;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lj7/b0;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Lj7/b0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Lj7/b0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
