.class public final synthetic Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Le4/r;

.field public final synthetic p:Lw3/o;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Le4/r;Lw3/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/g;->f:Le4/r;

    iput-object p2, p0, Le4/g;->p:Lw3/o;

    iput p3, p0, Le4/g;->q:I

    iput-object p4, p0, Le4/g;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le4/g;->f:Le4/r;

    iget-object v1, p0, Le4/g;->p:Lw3/o;

    iget v2, p0, Le4/g;->q:I

    iget-object v3, p0, Le4/g;->r:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Le4/r;->a(Le4/r;Lw3/o;ILjava/lang/Runnable;)V

    return-void
.end method
