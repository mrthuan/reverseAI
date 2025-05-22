.class public abstract Lxe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public p:Lxe/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lxe/l;->g:Lxe/i;

    invoke-direct {p0, v0, v1, v2}, Lxe/h;-><init>(JLxe/i;)V

    return-void
.end method

.method public constructor <init>(JLxe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxe/h;->f:J

    iput-object p3, p0, Lxe/h;->p:Lxe/i;

    return-void
.end method
