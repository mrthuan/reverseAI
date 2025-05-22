.class public final synthetic Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b$a;


# instance fields
.field public final synthetic a:Le4/r;

.field public final synthetic b:Lw3/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le4/r;Lw3/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/j;->a:Le4/r;

    iput-object p2, p0, Le4/j;->b:Lw3/o;

    iput p3, p0, Le4/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le4/j;->a:Le4/r;

    iget-object v1, p0, Le4/j;->b:Lw3/o;

    iget v2, p0, Le4/j;->c:I

    invoke-static {v0, v1, v2}, Le4/r;->h(Le4/r;Lw3/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
