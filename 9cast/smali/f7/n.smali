.class final Lf7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lf7/i;

.field private final synthetic p:Lf7/d;


# direct methods
.method constructor <init>(Lf7/k;Lf7/i;Lf7/d;)V
    .locals 0

    iput-object p2, p0, Lf7/n;->f:Lf7/i;

    iput-object p3, p0, Lf7/n;->p:Lf7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf7/n;->f:Lf7/i;

    iget-object v1, p0, Lf7/n;->p:Lf7/d;

    invoke-static {v0, v1}, Lf7/i;->G0(Lf7/i;Lf7/d;)V

    return-void
.end method
