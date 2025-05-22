.class public final synthetic Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lnb/c;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lnb/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/b;->f:Lnb/c;

    iput p2, p0, Lnb/b;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb/b;->f:Lnb/c;

    iget v1, p0, Lnb/b;->p:I

    invoke-static {v0, v1}, Lnb/c;->A2(Lnb/c;I)V

    return-void
.end method
