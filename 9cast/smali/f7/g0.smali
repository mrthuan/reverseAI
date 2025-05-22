.class final synthetic Lf7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lf7/f0;


# direct methods
.method constructor <init>(Lf7/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/g0;->f:Lf7/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf7/g0;->f:Lf7/f0;

    invoke-virtual {v0}, Lf7/f0;->g()V

    return-void
.end method
