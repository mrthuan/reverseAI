.class public final synthetic Ltb/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/i1;


# direct methods
.method public synthetic constructor <init>(Ltb/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/h1;->f:Ltb/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/h1;->f:Ltb/i1;

    invoke-static {v0}, Ltb/i1;->b(Ltb/i1;)V

    return-void
.end method
