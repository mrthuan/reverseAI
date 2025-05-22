.class public final synthetic Ltb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/o0;


# direct methods
.method public synthetic constructor <init>(Ltb/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/f0;->f:Ltb/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/f0;->f:Ltb/o0;

    invoke-static {v0}, Ltb/o0;->d(Ltb/o0;)V

    return-void
.end method
