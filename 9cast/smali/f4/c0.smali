.class public final synthetic Lf4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/m0$b;


# instance fields
.field public final synthetic a:Lf4/m0;

.field public final synthetic b:Lw3/i;

.field public final synthetic c:Lw3/o;


# direct methods
.method public synthetic constructor <init>(Lf4/m0;Lw3/i;Lw3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/c0;->a:Lf4/m0;

    iput-object p2, p0, Lf4/c0;->b:Lw3/i;

    iput-object p3, p0, Lf4/c0;->c:Lw3/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf4/c0;->a:Lf4/m0;

    iget-object v1, p0, Lf4/c0;->b:Lw3/i;

    iget-object v2, p0, Lf4/c0;->c:Lw3/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lf4/m0;->E0(Lf4/m0;Lw3/i;Lw3/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
