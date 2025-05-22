.class public final synthetic Ltb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/y;

.field public final synthetic p:I

.field public final synthetic q:Ltb/y$a;


# direct methods
.method public synthetic constructor <init>(Ltb/y;ILtb/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/w;->f:Ltb/y;

    iput p2, p0, Ltb/w;->p:I

    iput-object p3, p0, Ltb/w;->q:Ltb/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltb/w;->f:Ltb/y;

    iget v1, p0, Ltb/w;->p:I

    iget-object v2, p0, Ltb/w;->q:Ltb/y$a;

    invoke-static {v0, v1, v2}, Ltb/y;->c(Ltb/y;ILtb/y$a;)V

    return-void
.end method
