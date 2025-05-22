.class public final synthetic Llb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Llb/b$a;

.field public final synthetic p:Lab/j;


# direct methods
.method public synthetic constructor <init>(Llb/b$a;Lab/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/g;->f:Llb/b$a;

    iput-object p2, p0, Llb/g;->p:Lab/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llb/g;->f:Llb/b$a;

    iget-object v1, p0, Llb/g;->p:Lab/j;

    invoke-static {v0, v1}, Llb/i;->b(Llb/b$a;Lab/j;)V

    return-void
.end method
