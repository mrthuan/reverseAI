.class public final synthetic Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lmb/f;


# direct methods
.method public synthetic constructor <init>(Lmb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/d;->f:Lmb/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmb/d;->f:Lmb/f;

    invoke-static {v0}, Lmb/f;->b(Lmb/f;)V

    return-void
.end method
