.class public final synthetic Lqb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lqb/d1;


# direct methods
.method public synthetic constructor <init>(Lqb/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/y0;->f:Lqb/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqb/y0;->f:Lqb/d1;

    invoke-static {v0}, Lqb/d1;->e(Lqb/d1;)V

    return-void
.end method
