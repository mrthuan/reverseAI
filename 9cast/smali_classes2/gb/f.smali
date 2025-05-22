.class public final synthetic Lgb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n$d;


# instance fields
.field public final synthetic a:Lgb/n;

.field public final synthetic b:Lgb/n$d;


# direct methods
.method public synthetic constructor <init>(Lgb/n;Lgb/n$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/f;->a:Lgb/n;

    iput-object p2, p0, Lgb/f;->b:Lgb/n$d;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lgb/f;->a:Lgb/n;

    iget-object v1, p0, Lgb/f;->b:Lgb/n$d;

    invoke-static {v0, v1, p1, p2}, Lgb/n;->c(Lgb/n;Lgb/n$d;ZLjava/util/List;)V

    return-void
.end method
