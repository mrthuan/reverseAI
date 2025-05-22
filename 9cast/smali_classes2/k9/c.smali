.class public final synthetic Lk9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/h;


# instance fields
.field public final synthetic a:Lp7/j;

.field public final synthetic b:Le9/o;


# direct methods
.method public synthetic constructor <init>(Lp7/j;Le9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/c;->a:Lp7/j;

    iput-object p2, p0, Lk9/c;->b:Le9/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lk9/c;->a:Lp7/j;

    iget-object v1, p0, Lk9/c;->b:Le9/o;

    invoke-static {v0, v1, p1}, Lk9/d;->a(Lp7/j;Le9/o;Ljava/lang/Exception;)V

    return-void
.end method
