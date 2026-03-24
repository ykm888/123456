.class public abstract Lcom/stardust/autojs/core/database/ModelDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;,
        Lcom/stardust/autojs/core/database/ModelDatabase$Optional;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/stardust/autojs/core/database/BaseModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mModelChange:Lr3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a<",
            "Lcom/stardust/autojs/core/database/ModelChange<",
            "TM;>;>;"
        }
    .end annotation
.end field

.field private final mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final mTable:Ljava/lang/String;

.field private final mWritableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mModelChange:Lr3/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mWritableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/stardust/autojs/core/database/ModelDatabase;J)Lcom/stardust/autojs/core/database/ModelDatabase$Optional;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$queryByIdAsync$3(J)Lcom/stardust/autojs/core/database/ModelDatabase$Optional;

    move-result-object p0

    return-object p0
.end method

.method private arg(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method private args([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Landroid/database/Cursor;)Lg7/a;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$query$9(Landroid/database/Cursor;)Lg7/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$update$1(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$insert$2(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/database/Cursor;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$query$8(Landroid/database/Cursor;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/database/Cursor;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$queryAllAsFlowable$5(Landroid/database/Cursor;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/autojs/core/database/ModelDatabase;)Landroid/database/Cursor;
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$queryAllAsFlowable$4()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/stardust/autojs/core/database/ModelDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$query$7(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/database/Cursor;)Lg7/a;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$queryAllAsFlowable$6(Landroid/database/Cursor;)Lg7/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->lambda$delete$0(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$delete$0(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->deleteSync(Lcom/stardust/autojs/core/database/BaseModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$insert$2(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->insertSync(Lcom/stardust/autojs/core/database/BaseModel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$query$7(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$query$8(Landroid/database/Cursor;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;-><init>(Landroid/database/Cursor;Lcom/stardust/autojs/core/database/ModelDatabase$1;)V

    return-object v0
.end method

.method private static lambda$query$9(Landroid/database/Cursor;)Lg7/a;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/database/b;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/database/b;-><init>(Landroid/database/Cursor;)V

    sget p0, Lz2/a;->e:I

    new-instance p0, Li3/f;

    invoke-direct {p0, v0}, Li3/f;-><init>(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method private synthetic lambda$queryAllAsFlowable$4()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$queryAllAsFlowable$5(Landroid/database/Cursor;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/database/ModelDatabase$CursorIterator;-><init>(Landroid/database/Cursor;Lcom/stardust/autojs/core/database/ModelDatabase$1;)V

    return-object v0
.end method

.method private static lambda$queryAllAsFlowable$6(Landroid/database/Cursor;)Lg7/a;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/database/c;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/database/c;-><init>(Landroid/database/Cursor;)V

    sget p0, Lz2/a;->e:I

    new-instance p0, Li3/f;

    invoke-direct {p0, v0}, Li3/f;-><init>(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method private synthetic lambda$queryByIdAsync$3(J)Lcom/stardust/autojs/core/database/ModelDatabase$Optional;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->queryById(J)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase$Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$update$1(Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->updateSync(Lcom/stardust/autojs/core/database/BaseModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract asContentValues(Lcom/stardust/autojs/core/database/BaseModel;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public count()J
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*) FROM "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TM;"
        }
    .end annotation
.end method

.method public delete(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lz2/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/database/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/stardust/autojs/core/database/d;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;I)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->exec(Ljava/util/concurrent/Callable;)Lz2/c;

    move-result-object p1

    return-object p1
.end method

.method public deleteSync(Lcom/stardust/autojs/core/database/BaseModel;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mWritableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "id = ?"

    invoke-virtual {v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mModelChange:Lr3/a;

    new-instance v2, Lcom/stardust/autojs/core/database/ModelChange;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/stardust/autojs/core/database/ModelChange;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lr3/a;->d(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public exec(Ljava/util/concurrent/Callable;)Lz2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lz2/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj3/b;

    invoke-direct {v0, p1}, Lj3/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object p1, Lq3/a;->a:Lz2/e;

    const-string v1, "scheduler is null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lj3/g;

    invoke-direct {v1, v0, p1}, Lj3/g;-><init>(Lz2/c;Lz2/e;)V

    return-object v1
.end method

.method public execFlowable(Ljava/util/concurrent/Callable;)Lz2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lz2/a;->e:I

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li3/e;

    invoke-direct {v0, p1}, Li3/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object p1, Lq3/a;->a:Lz2/e;

    .line 4
    invoke-virtual {v0, p1}, Lz2/a;->e(Lz2/e;)Lz2/a;

    move-result-object p1

    return-object p1
.end method

.method public getModelChange()Lr3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/a<",
            "Lcom/stardust/autojs/core/database/ModelChange<",
            "TM;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mModelChange:Lr3/a;

    return-object v0
.end method

.method public insert(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lz2/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/database/g;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/database/g;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->exec(Ljava/util/concurrent/Callable;)Lz2/c;

    move-result-object p1

    return-object p1
.end method

.method public insertSync(Lcom/stardust/autojs/core/database/BaseModel;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->asContentValues(Lcom/stardust/autojs/core/database/BaseModel;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mWritableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mModelChange:Lr3/a;

    new-instance v3, Lcom/stardust/autojs/core/database/ModelChange;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/stardust/autojs/core/database/ModelChange;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lr3/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public varargs query(Ljava/lang/String;[Ljava/lang/Object;)Lz2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lz2/a<",
            "TM;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->args([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/stardust/autojs/core/database/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/autojs/core/database/h;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->execFlowable(Ljava/util/concurrent/Callable;)Lz2/a;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/state/a;->j:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p1, p2}, Lz2/a;->b(Ld3/c;)Lz2/a;

    move-result-object p1

    new-instance p2, Lcom/stardust/autojs/core/console/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/stardust/autojs/core/console/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Li3/h;

    invoke-direct {v0, p1, p2}, Li3/h;-><init>(Lz2/a;Ld3/c;)V

    return-object v0
.end method

.method public queryAllAsFlowable()Lz2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/a<",
            "TM;>;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/database/e;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/database/e;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->execFlowable(Ljava/util/concurrent/Callable;)Lz2/a;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/d;->h:Landroidx/constraintlayout/core/state/d;

    invoke-virtual {v0, v1}, Lz2/a;->b(Ld3/c;)Lz2/a;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/console/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/stardust/autojs/core/console/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Li3/h;

    invoke-direct {v2, v0, v1}, Li3/h;-><init>(Lz2/a;Ld3/c;)V

    return-object v2
.end method

.method public queryById(J)Lcom/stardust/autojs/core/database/BaseModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    const-string v3, " WHERE id = ?"

    .line 3
    invoke-static {v1, v2, v3}, La/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->arg(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public queryByIdAsync(J)Lz2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lz2/c<",
            "Lcom/stardust/autojs/core/database/ModelDatabase$Optional<",
            "TM;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/database/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/autojs/core/database/f;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;J)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->exec(Ljava/util/concurrent/Callable;)Lz2/c;

    move-result-object p1

    return-object p1
.end method

.method public varargs querySync(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mReadableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/database/ModelDatabase;->args([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public update(Lcom/stardust/autojs/core/database/BaseModel;)Lz2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lz2/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/database/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/stardust/autojs/core/database/d;-><init>(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;I)V

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->exec(Ljava/util/concurrent/Callable;)Lz2/c;

    move-result-object p1

    return-object p1
.end method

.method public updateSync(Lcom/stardust/autojs/core/database/BaseModel;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->asContentValues(Lcom/stardust/autojs/core/database/BaseModel;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mWritableSQLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mTable:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/stardust/autojs/core/database/ModelDatabase;->arg(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "id = ?"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/stardust/autojs/core/database/ModelDatabase;->mModelChange:Lr3/a;

    new-instance v3, Lcom/stardust/autojs/core/database/ModelChange;

    invoke-direct {v3, p1, v1}, Lcom/stardust/autojs/core/database/ModelChange;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lr3/a;->d(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
