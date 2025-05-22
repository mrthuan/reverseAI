.class public Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a$a;
    }
.end annotation


# static fields
.field public static final a:Luf/b;

.field public static final b:Luf/b;

.field public static final c:Luf/b;

.field public static final d:Luf/b;

.field public static final e:Luf/b;

.field public static final f:Luf/b;

.field public static final g:Luf/b;

.field public static final h:Luf/b;

.field public static final i:Luf/b;

.field public static final j:Luf/b;

.field public static final k:Luf/b;

.field public static final l:Luf/b;

.field public static final m:Luf/b;

.field public static final n:Luf/b;

.field public static final o:Luf/b;

.field public static final p:Luf/b;

.field public static final q:Luf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Luf/a;

    const/4 v6, 0x3

    new-array v7, v6, [Luf/b;

    new-instance v8, Luf/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    aput-object v8, v7, v0

    new-instance v8, Luf/g;

    sget-object v9, Luf/e;->i:Ljava/util/Map;

    invoke-direct {v8, v9}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/16 v8, 0x20

    const/16 v11, 0x7f

    invoke-static {v8, v11}, Luf/f;->g(II)Luf/f;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v7, v13

    invoke-direct {v5, v7}, Luf/a;-><init>([Luf/b;)V

    sput-object v5, Ltf/a;->a:Luf/b;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "\'"

    const-string v12, "\\\'"

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "/"

    const-string v15, "\\/"

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Luf/a;

    new-array v8, v6, [Luf/b;

    new-instance v6, Luf/g;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v5}, Luf/g;-><init>(Ljava/util/Map;)V

    aput-object v6, v8, v0

    new-instance v5, Luf/g;

    invoke-direct {v5, v9}, Luf/g;-><init>(Ljava/util/Map;)V

    aput-object v5, v8, v10

    const/16 v5, 0x20

    invoke-static {v5, v11}, Luf/f;->g(II)Luf/f;

    move-result-object v6

    const/4 v5, 0x2

    aput-object v6, v8, v5

    invoke-direct {v13, v8}, Luf/a;-><init>([Luf/b;)V

    sput-object v13, Ltf/a;->b:Luf/b;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Luf/a;

    const/4 v8, 0x3

    new-array v13, v8, [Luf/b;

    new-instance v8, Luf/g;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v8, v5}, Luf/g;-><init>(Ljava/util/Map;)V

    aput-object v8, v13, v0

    new-instance v5, Luf/g;

    invoke-direct {v5, v9}, Luf/g;-><init>(Ljava/util/Map;)V

    aput-object v5, v13, v10

    const/16 v5, 0x7e

    const/16 v8, 0x20

    invoke-static {v8, v5}, Luf/f;->g(II)Luf/f;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v13, v8

    invoke-direct {v6, v13}, Luf/a;-><init>([Luf/b;)V

    sput-object v6, Ltf/a;->c:Luf/b;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "\u0000"

    const-string v8, ""

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0001"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0002"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0003"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0004"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0005"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0006"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0007"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u0008"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\u000b"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "\u000c"

    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u000e"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u000f"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0010"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0011"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0012"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0013"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0014"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0015"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0016"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0017"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0018"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0019"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001a"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001b"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001c"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001d"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001e"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001f"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\ufffe"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "\uffff"

    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Luf/a;

    const/4 v10, 0x6

    new-array v0, v10, [Luf/b;

    new-instance v10, Luf/g;

    move-object/from16 v18, v7

    sget-object v7, Luf/e;->e:Ljava/util/Map;

    invoke-direct {v10, v7}, Luf/g;-><init>(Ljava/util/Map;)V

    const/16 v17, 0x0

    aput-object v10, v0, v17

    new-instance v10, Luf/g;

    move-object/from16 v19, v12

    sget-object v12, Luf/e;->g:Ljava/util/Map;

    invoke-direct {v10, v12}, Luf/g;-><init>(Ljava/util/Map;)V

    const/16 v16, 0x1

    aput-object v10, v0, v16

    new-instance v10, Luf/g;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v10, v5}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    aput-object v10, v0, v5

    const/16 v5, 0x84

    const/16 v10, 0x7f

    invoke-static {v10, v5}, Luf/h;->f(II)Luf/h;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v0, v10

    const/16 v5, 0x86

    const/16 v10, 0x9f

    invoke-static {v5, v10}, Luf/h;->f(II)Luf/h;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v0, v10

    new-instance v5, Luf/n;

    invoke-direct {v5}, Luf/n;-><init>()V

    const/16 v20, 0x5

    aput-object v5, v0, v20

    invoke-direct {v11, v0}, Luf/a;-><init>([Luf/b;)V

    sput-object v11, Ltf/a;->d:Luf/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&#11;"

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&#12;"

    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Luf/a;

    const/16 v6, 0x8

    new-array v6, v6, [Luf/b;

    new-instance v9, Luf/g;

    invoke-direct {v9, v7}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x0

    aput-object v9, v6, v11

    new-instance v9, Luf/g;

    invoke-direct {v9, v12}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x1

    aput-object v9, v6, v11

    new-instance v9, Luf/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v0}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    aput-object v9, v6, v0

    const/16 v0, 0x8

    invoke-static {v11, v0}, Luf/h;->f(II)Luf/h;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v6, v9

    const/16 v0, 0xe

    const/16 v9, 0x1f

    invoke-static {v0, v9}, Luf/h;->f(II)Luf/h;

    move-result-object v0

    aput-object v0, v6, v10

    const/16 v0, 0x84

    const/16 v9, 0x7f

    invoke-static {v9, v0}, Luf/h;->f(II)Luf/h;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v6, v9

    const/16 v0, 0x86

    const/16 v9, 0x9f

    invoke-static {v0, v9}, Luf/h;->f(II)Luf/h;

    move-result-object v0

    const/4 v9, 0x6

    aput-object v0, v6, v9

    new-instance v0, Luf/n;

    invoke-direct {v0}, Luf/n;-><init>()V

    const/4 v9, 0x7

    aput-object v0, v6, v9

    invoke-direct {v5, v6}, Luf/a;-><init>([Luf/b;)V

    sput-object v5, Ltf/a;->e:Luf/b;

    new-instance v0, Luf/a;

    const/4 v5, 0x2

    new-array v6, v5, [Luf/b;

    new-instance v5, Luf/g;

    invoke-direct {v5, v7}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x0

    aput-object v5, v6, v9

    new-instance v5, Luf/g;

    sget-object v11, Luf/e;->a:Ljava/util/Map;

    invoke-direct {v5, v11}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v12, 0x1

    aput-object v5, v6, v12

    invoke-direct {v0, v6}, Luf/a;-><init>([Luf/b;)V

    sput-object v0, Ltf/a;->f:Luf/b;

    new-instance v0, Luf/a;

    const/4 v5, 0x3

    new-array v6, v5, [Luf/b;

    new-instance v5, Luf/g;

    invoke-direct {v5, v7}, Luf/g;-><init>(Ljava/util/Map;)V

    aput-object v5, v6, v9

    new-instance v5, Luf/g;

    invoke-direct {v5, v11}, Luf/g;-><init>(Ljava/util/Map;)V

    aput-object v5, v6, v12

    new-instance v5, Luf/g;

    sget-object v7, Luf/e;->c:Ljava/util/Map;

    invoke-direct {v5, v7}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-direct {v0, v6}, Luf/a;-><init>([Luf/b;)V

    sput-object v0, Ltf/a;->g:Luf/b;

    new-instance v0, Luf/d$a;

    invoke-direct {v0}, Luf/d$a;-><init>()V

    sput-object v0, Ltf/a;->h:Luf/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "|"

    const-string v6, "\\|"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&"

    const-string v6, "\\&"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ";"

    const-string v6, "\\;"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<"

    const-string v6, "\\<"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ">"

    const-string v6, "\\>"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "("

    const-string v6, "\\("

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ")"

    const-string v6, "\\)"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "$"

    const-string v6, "\\$"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "`"

    const-string v6, "\\`"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, " "

    const-string v9, "\\ "

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\t"

    const-string v9, "\\\t"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\r\n"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\n"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "*"

    const-string v9, "\\*"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "?"

    const-string v9, "\\?"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "["

    const-string v9, "\\["

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "#"

    const-string v9, "\\#"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "~"

    const-string v9, "\\~"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "="

    const-string v9, "\\="

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "%"

    const-string v9, "\\%"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Luf/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Luf/g;-><init>(Ljava/util/Map;)V

    sput-object v7, Ltf/a;->i:Luf/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luf/a;

    new-array v2, v10, [Luf/b;

    new-instance v3, Luf/j;

    invoke-direct {v3}, Luf/j;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Luf/m;

    invoke-direct {v3}, Luf/m;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Luf/g;

    sget-object v4, Luf/e;->j:Ljava/util/Map;

    invoke-direct {v3, v4}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Luf/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Luf/a;-><init>([Luf/b;)V

    sput-object v1, Ltf/a;->j:Luf/b;

    sput-object v1, Ltf/a;->k:Luf/b;

    sput-object v1, Ltf/a;->l:Luf/b;

    new-instance v1, Luf/a;

    new-array v2, v0, [Luf/b;

    new-instance v0, Luf/g;

    sget-object v3, Luf/e;->f:Ljava/util/Map;

    invoke-direct {v0, v3}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    new-instance v0, Luf/g;

    sget-object v5, Luf/e;->b:Ljava/util/Map;

    invoke-direct {v0, v5}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    aput-object v0, v2, v6

    new-instance v0, Luf/i;

    new-array v6, v4, [Luf/i$a;

    invoke-direct {v0, v6}, Luf/i;-><init>([Luf/i$a;)V

    const/4 v6, 0x2

    aput-object v0, v2, v6

    invoke-direct {v1, v2}, Luf/a;-><init>([Luf/b;)V

    sput-object v1, Ltf/a;->m:Luf/b;

    new-instance v0, Luf/a;

    new-array v1, v10, [Luf/b;

    new-instance v2, Luf/g;

    invoke-direct {v2, v3}, Luf/g;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v4

    new-instance v2, Luf/g;

    invoke-direct {v2, v5}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Luf/g;

    sget-object v5, Luf/e;->d:Ljava/util/Map;

    invoke-direct {v2, v5}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Luf/i;

    new-array v5, v4, [Luf/i$a;

    invoke-direct {v2, v5}, Luf/i;-><init>([Luf/i$a;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Luf/a;-><init>([Luf/b;)V

    sput-object v0, Ltf/a;->n:Luf/b;

    new-instance v0, Luf/a;

    new-array v1, v5, [Luf/b;

    new-instance v2, Luf/g;

    invoke-direct {v2, v3}, Luf/g;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v4

    new-instance v2, Luf/g;

    sget-object v3, Luf/e;->h:Ljava/util/Map;

    invoke-direct {v2, v3}, Luf/g;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Luf/i;

    new-array v3, v4, [Luf/i$a;

    invoke-direct {v2, v3}, Luf/i;-><init>([Luf/i$a;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Luf/a;-><init>([Luf/b;)V

    sput-object v0, Ltf/a;->o:Luf/b;

    new-instance v0, Luf/d$b;

    invoke-direct {v0}, Luf/d$b;-><init>()V

    sput-object v0, Ltf/a;->p:Luf/b;

    new-instance v0, Ltf/a$a;

    invoke-direct {v0}, Ltf/a$a;-><init>()V

    sput-object v0, Ltf/a;->q:Luf/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ltf/a;->j:Luf/b;

    invoke-virtual {v0, p0}, Luf/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
