.class public final synthetic Lgb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n$d;


# instance fields
.field public final synthetic a:Lgb/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgb/n$b;


# direct methods
.method public synthetic constructor <init>(Lgb/n;Ljava/lang/String;Lgb/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/h;->a:Lgb/n;

    iput-object p2, p0, Lgb/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lgb/h;->c:Lgb/n$b;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lgb/h;->a:Lgb/n;

    iget-object v1, p0, Lgb/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lgb/h;->c:Lgb/n$b;

    invoke-static {v0, v1, v2, p1, p2}, Lgb/n;->h(Lgb/n;Ljava/lang/String;Lgb/n$b;ZLjava/util/List;)V

    return-void
.end method
