.class public final synthetic Lmb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lmb/r;


# direct methods
.method public synthetic constructor <init>(Lmb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/p;->f:Lmb/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmb/p;->f:Lmb/r;

    invoke-static {v0}, Lmb/r;->a(Lmb/r;)V

    return-void
.end method
