.class public final synthetic Lgb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/f;


# instance fields
.field public final synthetic a:Lgb/n;

.field public final synthetic b:Lgb/n$e;


# direct methods
.method public synthetic constructor <init>(Lgb/n;Lgb/n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/j;->a:Lgb/n;

    iput-object p2, p0, Lgb/j;->b:Lgb/n$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lgb/j;->a:Lgb/n;

    iget-object v1, p0, Lgb/j;->b:Lgb/n$e;

    invoke-static {v0, v1, p1, p2}, Lgb/n;->j(Lgb/n;Lgb/n$e;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
