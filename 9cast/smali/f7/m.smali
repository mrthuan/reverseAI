.class final Lf7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lf7/i;

.field private final synthetic p:Lf7/q;


# direct methods
.method constructor <init>(Lf7/k;Lf7/i;Lf7/q;)V
    .locals 0

    iput-object p2, p0, Lf7/m;->f:Lf7/i;

    iput-object p3, p0, Lf7/m;->p:Lf7/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf7/m;->f:Lf7/i;

    iget-object v1, p0, Lf7/m;->p:Lf7/q;

    invoke-static {v0, v1}, Lf7/i;->H0(Lf7/i;Lf7/q;)V

    return-void
.end method
