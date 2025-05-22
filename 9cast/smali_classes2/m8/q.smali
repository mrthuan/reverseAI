.class final Lm8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/p0;


# instance fields
.field final synthetic a:Lm8/a;


# direct methods
.method constructor <init>(Lm8/a;)V
    .locals 0

    iput-object p1, p0, Lm8/q;->a:Lm8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lm8/q;->a:Lm8/a;

    invoke-static {v0}, Lm8/a;->d(Lm8/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
