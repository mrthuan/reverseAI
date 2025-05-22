.class public final synthetic Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/b;


# instance fields
.field public final synthetic a:Lgb/n;

.field public final synthetic b:Lgb/o;


# direct methods
.method public synthetic constructor <init>(Lgb/n;Lgb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/b;->a:Lgb/n;

    iput-object p2, p0, Lgb/b;->b:Lgb/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lgb/b;->a:Lgb/n;

    iget-object v1, p0, Lgb/b;->b:Lgb/o;

    invoke-static {v0, v1, p1}, Lgb/n;->k(Lgb/n;Lgb/o;Lcom/android/billingclient/api/d;)V

    return-void
.end method
