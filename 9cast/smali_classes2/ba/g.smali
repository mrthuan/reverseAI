.class public final synthetic Lba/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lba/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lba/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lba/g;->b:Lba/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lz8/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lba/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lba/g;->b:Lba/h$a;

    invoke-static {v0, v1, p1}, Lba/h;->a(Ljava/lang/String;Lba/h$a;Lz8/e;)Lba/f;

    move-result-object p1

    return-object p1
.end method
