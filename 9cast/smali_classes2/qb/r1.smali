.class public final synthetic Lqb/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lib/d;


# direct methods
.method public synthetic constructor <init>(Lib/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/r1;->f:Lib/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqb/r1;->f:Lib/d;

    invoke-static {v0}, Lqb/d2;->c(Lib/d;)V

    return-void
.end method
