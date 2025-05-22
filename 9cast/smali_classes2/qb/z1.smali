.class public final synthetic Lqb/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lib/c;


# direct methods
.method public synthetic constructor <init>(Lib/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/z1;->f:Lib/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqb/z1;->f:Lib/c;

    invoke-static {v0}, Lqb/d2;->m(Lib/c;)V

    return-void
.end method
