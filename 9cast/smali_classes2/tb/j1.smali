.class public final synthetic Ltb/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/k1;


# direct methods
.method public synthetic constructor <init>(Ltb/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/j1;->f:Ltb/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/j1;->f:Ltb/k1;

    invoke-static {v0}, Ltb/k1;->a(Ltb/k1;)V

    return-void
.end method
