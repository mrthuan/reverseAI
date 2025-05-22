.class public final synthetic Llb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Llb/b$a;


# direct methods
.method public synthetic constructor <init>(Llb/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/e;->f:Llb/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llb/e;->f:Llb/b$a;

    invoke-static {v0}, Llb/i;->e(Llb/b$a;)V

    return-void
.end method
