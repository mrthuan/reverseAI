.class public final synthetic Lqb/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lib/b;


# direct methods
.method public synthetic constructor <init>(Lib/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/b2;->f:Lib/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqb/b2;->f:Lib/b;

    invoke-static {v0}, Lqb/d2;->g(Lib/b;)V

    return-void
.end method
