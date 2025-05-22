.class public final synthetic Lf4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/m0$b;


# instance fields
.field public final synthetic a:Lf4/m0;

.field public final synthetic b:Lw3/o;


# direct methods
.method public synthetic constructor <init>(Lf4/m0;Lw3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/n;->a:Lf4/m0;

    iput-object p2, p0, Lf4/n;->b:Lw3/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf4/n;->a:Lf4/m0;

    iget-object v1, p0, Lf4/n;->b:Lw3/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lf4/m0;->G(Lf4/m0;Lw3/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
