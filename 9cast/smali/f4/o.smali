.class public final synthetic Lf4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/m0$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lf4/m0;->K(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
