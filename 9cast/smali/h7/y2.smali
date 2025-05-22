.class final Lh7/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lh7/a;

.field private final c:Lh7/t;


# direct methods
.method constructor <init>(Landroid/app/Application;Lh7/a;Lh7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/y2;->a:Landroid/app/Application;

    iput-object p2, p0, Lh7/y2;->b:Lh7/a;

    iput-object p3, p0, Lh7/y2;->c:Lh7/t;

    return-void
.end method

.method static bridge synthetic a(Lh7/y2;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lh7/y2;->a:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic b(Lh7/y2;)Lh7/a;
    .locals 0

    iget-object p0, p0, Lh7/y2;->b:Lh7/a;

    return-object p0
.end method

.method static bridge synthetic c(Lh7/y2;)Lh7/t;
    .locals 0

    iget-object p0, p0, Lh7/y2;->c:Lh7/t;

    return-object p0
.end method


# virtual methods
.method final d(Landroid/app/Activity;Lr8/d;)Lh7/i1;
    .locals 7

    invoke-virtual {p2}, Lr8/d;->a()Lr8/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lr8/a$a;

    iget-object v1, p0, Lh7/y2;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lr8/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lr8/a$a;->a()Lr8/a;

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance v0, Lh7/a3;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lh7/a3;-><init>(Lh7/y2;Landroid/app/Activity;Lr8/a;Lr8/d;Lh7/z2;)V

    invoke-static {v0}, Lh7/a3;->a(Lh7/a3;)Lh7/i1;

    move-result-object p1

    return-object p1
.end method
