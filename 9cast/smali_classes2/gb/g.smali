.class public final synthetic Lgb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n$e;


# instance fields
.field public final synthetic a:Lgb/n;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lgb/n;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/g;->a:Lgb/n;

    iput-object p2, p0, Lgb/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lgb/g;->a:Lgb/n;

    iget-object v1, p0, Lgb/g;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lgb/n;->l(Lgb/n;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void
.end method
