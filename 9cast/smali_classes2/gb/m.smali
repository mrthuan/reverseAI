.class public final synthetic Lgb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lgb/n$e;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgb/n$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/m;->f:Lgb/n$e;

    iput-object p2, p0, Lgb/m;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgb/m;->f:Lgb/n$e;

    iget-object v1, p0, Lgb/m;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lgb/n;->f(Lgb/n$e;Ljava/util/List;)V

    return-void
.end method
