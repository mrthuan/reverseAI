.class Lc1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/a;->w(Lb1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/e;

.field final synthetic b:Lc1/a;


# direct methods
.method constructor <init>(Lc1/a;Lb1/e;)V
    .locals 0

    iput-object p1, p0, Lc1/a$b;->b:Lc1/a;

    iput-object p2, p0, Lc1/a$b;->a:Lb1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Lc1/a$b;->a:Lb1/e;

    new-instance v0, Lc1/d;

    invoke-direct {v0, p4}, Lc1/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lb1/e;->d(Lb1/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
