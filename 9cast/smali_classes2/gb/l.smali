.class public final synthetic Lgb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/e;


# instance fields
.field public final synthetic a:Lgb/n;

.field public final synthetic b:Lgb/n$b;


# direct methods
.method public synthetic constructor <init>(Lgb/n;Lgb/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/l;->a:Lgb/n;

    iput-object p2, p0, Lgb/l;->b:Lgb/n$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgb/l;->a:Lgb/n;

    iget-object v1, p0, Lgb/l;->b:Lgb/n$b;

    invoke-static {v0, v1, p1, p2}, Lgb/n;->i(Lgb/n;Lgb/n$b;Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    return-void
.end method
