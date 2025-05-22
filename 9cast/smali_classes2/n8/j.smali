.class public final Ln8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ln8/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method final b()Ln8/w0;
    .locals 1

    iget-object v0, p0, Ln8/j;->a:Landroid/content/Context;

    invoke-static {v0}, Ln8/w0;->h(Landroid/content/Context;)Ln8/w0;

    move-result-object v0

    return-object v0
.end method
