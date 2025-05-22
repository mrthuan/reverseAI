.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;Ln2/g0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ln2/a;Ln2/b;)V
.end method

.method public abstract b(Ln2/d;Ln2/e;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract f(Lcom/android/billingclient/api/f;Ln2/f;)V
.end method

.method public abstract g(Ln2/i;Ln2/g;)V
.end method

.method public abstract h(Ln2/c;)V
.end method
