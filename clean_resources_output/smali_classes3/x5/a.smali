.class public final enum Lx5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lx5/a;

.field public static final enum h:Lx5/a;

.field public static final enum i:Lx5/a;

.field public static final enum j:Lx5/a;

.field public static final enum k:Lx5/a;

.field public static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lx5/a;


# instance fields
.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lx5/a;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "public"

    invoke-direct {v0, v1, v2, v3, v4}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lx5/a;

    const-string v4, "PRIVATE"

    const/4 v5, 0x2

    const-string v6, "private"

    invoke-direct {v1, v4, v3, v5, v6}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lx5/a;->g:Lx5/a;

    new-instance v4, Lx5/a;

    const-string v6, "PROTECTED"

    const/4 v7, 0x4

    const-string v8, "protected"

    invoke-direct {v4, v6, v5, v7, v8}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v6, Lx5/a;

    const-string v8, "STATIC"

    const/4 v9, 0x3

    const/16 v10, 0x8

    const-string v11, "static"

    invoke-direct {v6, v8, v9, v10, v11}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lx5/a;->h:Lx5/a;

    new-instance v8, Lx5/a;

    const-string v11, "FINAL"

    const/16 v12, 0x10

    const-string v13, "final"

    invoke-direct {v8, v11, v7, v12, v13}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v11, Lx5/a;

    const-string v13, "SYNCHRONIZED"

    const/4 v14, 0x5

    const/16 v15, 0x20

    const-string v7, "synchronized"

    invoke-direct {v11, v13, v14, v15, v7}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Lx5/a;

    const-string v13, "VOLATILE"

    const/4 v15, 0x6

    const/16 v14, 0x40

    const-string v9, "volatile"

    invoke-direct {v7, v13, v15, v14, v9}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v9, Lx5/a;

    const-string v13, "BRIDGE"

    const/4 v15, 0x7

    const-string v5, "bridge"

    invoke-direct {v9, v13, v15, v14, v5}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v5, Lx5/a;

    const-string v13, "TRANSIENT"

    const/16 v14, 0x80

    const-string v15, "transient"

    invoke-direct {v5, v13, v10, v14, v15}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v13, Lx5/a;

    const-string v15, "VARARGS"

    const/16 v10, 0x9

    const-string v3, "varargs"

    invoke-direct {v13, v15, v10, v14, v3}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Lx5/a;

    const-string v14, "NATIVE"

    const/16 v15, 0xa

    const/16 v10, 0x100

    const-string v2, "native"

    invoke-direct {v3, v14, v15, v10, v2}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lx5/a;->i:Lx5/a;

    new-instance v2, Lx5/a;

    const-string v10, "INTERFACE"

    const/16 v14, 0xb

    const/16 v15, 0x200

    const-string v12, "interface"

    invoke-direct {v2, v10, v14, v15, v12}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Lx5/a;

    const-string v12, "ABSTRACT"

    const/16 v15, 0xc

    const/16 v14, 0x400

    move-object/from16 v16, v2

    const-string v2, "abstract"

    invoke-direct {v10, v12, v15, v14, v2}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lx5/a;->j:Lx5/a;

    new-instance v2, Lx5/a;

    const-string v12, "STRICTFP"

    const/16 v14, 0xd

    const/16 v15, 0x800

    move-object/from16 v17, v10

    const-string v10, "strictfp"

    invoke-direct {v2, v12, v14, v15, v10}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Lx5/a;

    const-string v12, "SYNTHETIC"

    const/16 v15, 0xe

    const/16 v14, 0x1000

    move-object/from16 v18, v2

    const-string v2, "synthetic"

    invoke-direct {v10, v12, v15, v14, v2}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lx5/a;

    const-string v12, "ANNOTATION"

    const/16 v14, 0xf

    const/16 v15, 0x2000

    move-object/from16 v19, v10

    const-string v10, "annotation"

    invoke-direct {v2, v12, v14, v15, v10}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Lx5/a;

    const-string v12, "ENUM"

    const/16 v15, 0x4000

    const-string v14, "enum"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v10, v12, v2, v15, v14}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lx5/a;

    const-string v12, "CONSTRUCTOR"

    const/16 v14, 0x11

    const/high16 v15, 0x10000

    move-object/from16 v21, v10

    const-string v10, "constructor"

    invoke-direct {v2, v12, v14, v15, v10}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lx5/a;->k:Lx5/a;

    new-instance v10, Lx5/a;

    const-string v12, "DECLARED_SYNCHRONIZED"

    const/16 v15, 0x12

    const/high16 v14, 0x20000

    move-object/from16 v22, v2

    const-string v2, "declared-synchronized"

    invoke-direct {v10, v12, v15, v14, v2}, Lx5/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v2, 0x13

    new-array v2, v2, [Lx5/a;

    const/4 v12, 0x0

    aput-object v0, v2, v12

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v7, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v5, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    aput-object v10, v2, v15

    sput-object v2, Lx5/a;->m:[Lx5/a;

    invoke-static {}, Lx5/a;->values()[Lx5/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lx5/a;->l:Ljava/util/HashMap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lx5/a;->l:Ljava/util/HashMap;

    iget-object v5, v3, Lx5/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx5/a;->e:I

    iput-object p4, p0, Lx5/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx5/a;
    .locals 1

    const-class v0, Lx5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx5/a;

    return-object p0
.end method

.method public static values()[Lx5/a;
    .locals 1

    sget-object v0, Lx5/a;->m:[Lx5/a;

    invoke-virtual {v0}, [Lx5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5/a;

    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget v0, p0, Lx5/a;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx5/a;->f:Ljava/lang/String;

    return-object v0
.end method
