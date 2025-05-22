.class public final synthetic Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lub/c;

.field public final synthetic p:Ltb/p0;


# direct methods
.method public synthetic constructor <init>(Lub/c;Ltb/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b;->f:Lub/c;

    iput-object p2, p0, Lub/b;->p:Ltb/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lub/b;->f:Lub/c;

    iget-object v1, p0, Lub/b;->p:Ltb/p0;

    invoke-static {v0, v1}, Lub/c;->b(Lub/c;Ltb/p0;)V

    return-void
.end method
