.class Lc1/e;
.super Lc1/d;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# instance fields
.field private final p:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lc1/e;->p:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public y()I
    .locals 1

    iget-object v0, p0, Lc1/e;->p:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public z0()J
    .locals 2

    iget-object v0, p0, Lc1/e;->p:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
